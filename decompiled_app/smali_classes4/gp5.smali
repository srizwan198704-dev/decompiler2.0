.class public Lgp5;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "Publisher"


# instance fields
.field public final ॱ:Lbs1;


# direct methods
.method public constructor <init>(Lbs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->ॱ:Lbs1;

    return-void
.end method


# virtual methods
.method public ॱ(Lws1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgp5;->ॱ:Lbs1;

    invoke-virtual {v0, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post failed. this is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ldt1;->ॱ:Ldt1;

    invoke-virtual {v0, p1}, Ldt1;->ˋ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
