.class public Les/hl$l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl$l;->a(Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl$l;


# direct methods
.method public constructor <init>(Les/hl$l;)V
    .locals 0

    iput-object p1, p0, Les/hl$l$b;->a:Les/hl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/hl$l$b;->a:Les/hl$l;

    iget-object v0, v0, Les/hl$l;->f:Les/hl;

    invoke-static {v0}, Les/hl;->l(Les/hl;)Lcom/estrongs/android/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/d;->x3()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Les/hl$l$b;->a:Les/hl$l;

    iget-object v1, v1, Les/hl$l;->f:Les/hl;

    invoke-static {v1}, Les/hl;->l(Les/hl;)Lcom/estrongs/android/view/d;

    move-result-object v1

    new-instance v2, Les/hl$l$b$a;

    invoke-direct {v2, p0, v0}, Les/hl$l$b$a;-><init>(Les/hl$l$b;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/view/d;->z3(Lcom/estrongs/android/view/d$l;)V

    return-void
.end method
