.class public Lyh9$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lxg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lyh9;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh9$ᐨ;->ˊ:Lyh9;

    iput-object p2, p0, Lyh9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(II)V
    .locals 4

    iget-object v0, p0, Lyh9$ᐨ;->ˊ:Lyh9;

    iget-object v0, v0, Lyh9;->ॱ:Lyd9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lyd9;->ॱˊ(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyh9$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " crashdefend "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ˎ(Ljava/lang/String;)V

    return-void
.end method
