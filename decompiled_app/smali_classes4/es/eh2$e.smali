.class public Les/eh2$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/eh2;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eh2;


# direct methods
.method public constructor <init>(Les/eh2;)V
    .locals 0

    iput-object p1, p0, Les/eh2$e;->a:Les/eh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/eh2$e;->a:Les/eh2;

    invoke-static {v0}, Les/eh2;->d(Les/eh2;)Lcom/estrongs/android/ui/view/CrownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/CrownView;->j()V

    return-void
.end method
