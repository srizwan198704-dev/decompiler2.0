.class Lru/maximoff/apktool/fragment/a$6;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$6;->a:Lru/maximoff/apktool/fragment/a;

    iput p2, p0, Lru/maximoff/apktool/fragment/a$6;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 392
    packed-switch p2, :pswitch_data_0

    .line 409
    :goto_0
    return-void

    .line 395
    :pswitch_0
    const/4 v0, 0x0

    .line 409
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$6;->a:Lru/maximoff/apktool/fragment/a;

    iget v2, p0, Lru/maximoff/apktool/fragment/a$6;->b:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/fragment/a;->a(II)V

    goto :goto_0

    .line 399
    :pswitch_1
    const/4 v0, 0x1

    .line 400
    goto :goto_1

    .line 403
    :pswitch_2
    const/4 v0, 0x2

    .line 404
    goto :goto_1

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f02c6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
