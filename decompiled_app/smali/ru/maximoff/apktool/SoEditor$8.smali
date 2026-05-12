.class Lru/maximoff/apktool/SoEditor$8;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$8;->a:Lru/maximoff/apktool/SoEditor;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$8;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->m(Lru/maximoff/apktool/SoEditor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$8;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0, p3}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;I)V

    .line 285
    new-instance v0, Lru/maximoff/apktool/SoEditor$a;

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$8;->a:Lru/maximoff/apktool/SoEditor;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/SoEditor$a;-><init>(Lru/maximoff/apktool/SoEditor;)V

    .line 286
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/SoEditor$8;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v4}, Lru/maximoff/apktool/SoEditor;->s(Lru/maximoff/apktool/SoEditor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/SoEditor$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
