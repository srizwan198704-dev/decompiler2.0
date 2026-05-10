.class public Les/d66$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/pn6$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d66;->c(Les/hm6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/d66;


# direct methods
.method public constructor <init>(Les/d66;)V
    .locals 0

    iput-object p1, p0, Les/d66$a;->a:Les/d66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1

    iget-object p2, p0, Les/d66$a;->a:Les/d66;

    invoke-static {p2}, Les/d66;->g(Les/d66;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p1, v0}, Les/d66;->h(Les/d66;ILjava/util/List;)V

    return-void
.end method
