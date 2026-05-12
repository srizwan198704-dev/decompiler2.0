.class public Les/ts1$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ts1$b;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ts1$b;


# direct methods
.method public constructor <init>(Les/ts1$b;)V
    .locals 0

    iput-object p1, p0, Les/ts1$b$a;->a:Les/ts1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v0}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v1, "refresh"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v1, p0, Les/ts1$b$a;->a:Les/ts1$b;

    iget-object v2, v1, Les/ts1$b;->b:Les/ts1;

    iget-object v2, v2, Les/ts1;->a:Landroid/content/Context;

    check-cast v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Les/ts1$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
