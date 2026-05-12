.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/editor/v2/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->J1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$h;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/wm0$a;)V
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$h;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object v1, p1, Les/wm0$a;->b:Ljava/lang/String;

    iget-object v2, p1, Les/wm0$a;->c:Ljava/lang/String;

    iget v3, p1, Les/wm0$a;->d:I

    iget p1, p1, Les/wm0$a;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->N1(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
