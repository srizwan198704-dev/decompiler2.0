.class public Les/hl$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hl$g;->getPassword()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hl$g;


# direct methods
.method public constructor <init>(Les/hl$g;)V
    .locals 0

    iput-object p1, p0, Les/hl$g$b;->a:Les/hl$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/hl$g$b;->a:Les/hl$g;

    iget-object v0, v0, Les/hl$g;->m:Les/hl;

    invoke-static {v0}, Les/hl;->y(Les/hl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
