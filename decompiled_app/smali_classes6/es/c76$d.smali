.class public Les/c76$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/a76;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c76;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c76;


# direct methods
.method public constructor <init>(Les/c76;)V
    .locals 0

    iput-object p1, p0, Les/c76$d;->a:Les/c76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iget-object p1, p0, Les/c76$d;->a:Les/c76;

    invoke-static {p1}, Les/c76;->c(Les/c76;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    invoke-static {p1}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Les/wm0;->r(Ljava/lang/String;Z)V

    iget-object p1, p0, Les/c76$d;->a:Les/c76;

    invoke-virtual {p1}, Les/c76;->i()I

    move-result p1

    iget-object p2, p0, Les/c76$d;->a:Les/c76;

    invoke-virtual {p2}, Les/c76;->k()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/c76$d;->a:Les/c76;

    invoke-virtual {p2, p1}, Les/c76;->t(I)V

    :cond_0
    return-void
.end method
