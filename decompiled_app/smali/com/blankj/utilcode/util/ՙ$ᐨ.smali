.class public Lcom/blankj/utilcode/util/ՙ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/ᵔ$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ՙ;->ˏ(Ljava/util/Locale;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/\u1d54$\ufe73<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ՙ$ᐨ;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ՙ$ᐨ;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/blankj/utilcode/util/ՙ$ᐨ;->ॱ:Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/ՙ;->ॱ(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ⁱ;->ॱˈ()V

    :goto_0
    return-void
.end method
