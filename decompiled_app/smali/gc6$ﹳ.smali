.class public Lgc6$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc6;->ˊॱ()Lfc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lgc6$י;

.field public final synthetic ˋ:Lgc6;

.field public final synthetic ॱ:Lgc6$ՙ;


# direct methods
.method public constructor <init>(Lgc6;Lgc6$ՙ;Lgc6$י;)V
    .locals 0

    iput-object p1, p0, Lgc6$ﹳ;->ˋ:Lgc6;

    iput-object p2, p0, Lgc6$ﹳ;->ॱ:Lgc6$ՙ;

    iput-object p3, p0, Lgc6$ﹳ;->ˊ:Lgc6$י;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lgc6$ﹳ;->ˋ:Lgc6;

    iget-object v1, p0, Lgc6$ﹳ;->ॱ:Lgc6$ՙ;

    iget-object v2, p0, Lgc6$ﹳ;->ˊ:Lgc6$י;

    invoke-static {v0, v1, v2}, Lgc6;->ॱ(Lgc6;Lgc6$ՙ;Lgc6$י;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc6$ﹳ;->ˊ:Lgc6$י;

    iget-wide v1, v1, Lgc6$י;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc6$ﹳ;->ˊ:Lgc6$י;

    iget-wide v1, v1, Lgc6$י;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method
