.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;
.super Les/tf6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Les/tf6$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;->b:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$b;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
