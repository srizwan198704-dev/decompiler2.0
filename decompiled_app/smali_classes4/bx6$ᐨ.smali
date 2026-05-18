.class public Lbx6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lbx6$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx6;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx6$\ufe73<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbx6$ᐨ;->ॱ:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx6$ᐨ;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbx6$ᐨ;->ॱ:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbx6$ᐨ;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbx6$ᐨ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
