.class public Lcom/jecelyin/editor/v2/ui/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/a$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/a$a$a;->a:Lcom/jecelyin/editor/v2/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/a$a$a;->a:Lcom/jecelyin/editor/v2/ui/a$a;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/ui/a$a;->b:Lcom/jecelyin/editor/v2/ui/a;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/ui/a;->b(Lcom/jecelyin/editor/v2/ui/a;)Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->C()V

    return-void
.end method
