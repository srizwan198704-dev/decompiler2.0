.class Lru/maximoff/apktool/preference/Frameworks$1;
.super Ljava/lang/Object;
.source "Frameworks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/Frameworks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/Frameworks;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/Frameworks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/Frameworks$1;->a:Lru/maximoff/apktool/preference/Frameworks;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$1;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/widget/Spinner;I)V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$1;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks;->b(Lru/maximoff/apktool/preference/Frameworks;)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$1;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks;->c(Lru/maximoff/apktool/preference/Frameworks;)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
