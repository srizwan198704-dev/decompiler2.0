.class public Les/i75$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i75;->g(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ne1;


# direct methods
.method public constructor <init>(Les/ne1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/i75$b;->a:Les/ne1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/i75$b;->a:Les/ne1;

    invoke-virtual {v0}, Les/se1;->l()V

    return-void
.end method
