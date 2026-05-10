.class public final synthetic Les/kh1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kh1;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/kh1;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/adapter/EditorAdapter;->b(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V

    return-void
.end method
