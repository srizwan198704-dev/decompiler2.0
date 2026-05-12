.class public Les/hl$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl$b;


# direct methods
.method public constructor <init>(Les/hl$b;)V
    .locals 0

    iput-object p1, p0, Les/hl$b$a;->a:Les/hl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/hl$b$a;->a:Les/hl$b;

    iget-object v0, v0, Les/hl$b;->a:Les/hl;

    invoke-static {v0}, Les/hl;->k(Les/hl;)Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
