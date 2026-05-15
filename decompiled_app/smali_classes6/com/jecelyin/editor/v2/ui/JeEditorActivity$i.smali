.class public Lcom/jecelyin/editor/v2/ui/JeEditorActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$i;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity$i;->a:Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->o1(Lcom/jecelyin/editor/v2/ui/JeEditorActivity;)Les/ef3;

    move-result-object v0

    invoke-virtual {v0}, Les/ef3;->c()V

    return-void
.end method
