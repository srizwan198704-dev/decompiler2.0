.class public Les/c76$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/a76;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c76;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/c76;


# direct methods
.method public constructor <init>(Les/c76;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/c76$e;->b:Les/c76;

    iput p2, p0, Les/c76$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Les/c76$e;->b:Les/c76;

    invoke-static {v0}, Les/c76;->c(Les/c76;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object v0

    invoke-static {v0}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Les/wm0;->q(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget p2, p0, Les/c76$e;->a:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Les/c76$e;->b:Les/c76;

    invoke-static {p1}, Les/c76;->c(Les/c76;)Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Les/c76$e;->b:Les/c76;

    invoke-static {p2}, Les/c76;->a(Les/c76;)Lcom/jecelyin/editor/v2/adapter/EditorAdapter;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1, p0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->r(ILes/a76;)Z

    :goto_0
    return-void
.end method
