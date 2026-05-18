.class public Lj1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1;->ᐝ(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lj1;

.field public final synthetic ॱ:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lj1;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lj1$ᐨ;->ˊ:Lj1;

    iput-object p2, p0, Lj1$ᐨ;->ॱ:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj1$ᐨ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj1$ᐨ;->ॱ:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
