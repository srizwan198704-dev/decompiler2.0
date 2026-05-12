.class Lru/maximoff/apktool/PreviewActivity$6$1;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity$6;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity$6;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$6$1;->a:Lru/maximoff/apktool/PreviewActivity$6;

    iput-object p2, p0, Lru/maximoff/apktool/PreviewActivity$6$1;->b:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$6$1;->a:Lru/maximoff/apktool/PreviewActivity$6;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity$6;->a(Lru/maximoff/apktool/PreviewActivity$6;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/PreviewActivity$6$1;->a:Lru/maximoff/apktool/PreviewActivity$6;

    invoke-static {v1}, Lru/maximoff/apktool/PreviewActivity$6;->a(Lru/maximoff/apktool/PreviewActivity$6;)Lru/maximoff/apktool/PreviewActivity;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/PreviewActivity;->j(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/PreviewActivity$6$1;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/PreviewActivity;->a(Lru/maximoff/apktool/PreviewActivity;Landroid/widget/LinearLayout;I)V

    return-void
.end method
