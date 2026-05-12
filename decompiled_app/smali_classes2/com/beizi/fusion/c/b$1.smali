.class Lcom/beizi/fusion/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/b$1;->a:Lcom/beizi/fusion/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/c/b$1;->a:Lcom/beizi/fusion/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/c/b;->a(Lcom/beizi/fusion/c/b;)V

    return-void
.end method
