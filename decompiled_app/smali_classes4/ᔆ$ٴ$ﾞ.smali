.class public Lᔆ$ٴ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᔆ$ٴ;->ˉ(Lms2;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Lᔆ$ٴ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lᔆ$ٴ;ZLt00;J)V
    .locals 0

    iput-object p1, p0, Lᔆ$ٴ$ﾞ;->ˎ:Lᔆ$ٴ;

    iput-boolean p2, p0, Lᔆ$ٴ$ﾞ;->ॱ:Z

    iput-object p3, p0, Lᔆ$ٴ$ﾞ;->ˊ:Lt00;

    iput-wide p4, p0, Lᔆ$ٴ$ﾞ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lᔆ$ٴ$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 3

    iget-boolean v0, p0, Lᔆ$ٴ$ﾞ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᔆ$ٴ$ﾞ;->ˎ:Lᔆ$ٴ;

    iget-object v1, p0, Lᔆ$ٴ$ﾞ;->ˊ:Lt00;

    invoke-static {v0, p1, v1}, Lᔆ$ٴ;->ˏ(Lᔆ$ٴ;Llz;Lt00;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᔆ$ٴ$ﾞ;->ˎ:Lᔆ$ٴ;

    iget-object v1, p0, Lᔆ$ٴ$ﾞ;->ˊ:Lt00;

    invoke-static {v0, p1, v1}, Lᔆ$ٴ;->ॱॱ(Lᔆ$ٴ;Llz;Lt00;)V

    :goto_0
    iget-object p1, p0, Lᔆ$ٴ$ﾞ;->ˎ:Lᔆ$ٴ;

    iget-object p1, p1, Lᔆ$ٴ;->ॱॱ:Lᔆ;

    iget-wide v0, p0, Lᔆ$ٴ$ﾞ;->ˋ:J

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lᔆ;->ᐧ(Lᔆ;JZ)V

    return-void
.end method
