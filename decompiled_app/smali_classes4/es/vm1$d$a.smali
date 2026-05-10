.class public Les/vm1$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vm1$d;->getPassword()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vm1$d;


# direct methods
.method public constructor <init>(Les/vm1$d;)V
    .locals 0

    iput-object p1, p0, Les/vm1$d$a;->a:Les/vm1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/vm1$d$a;->a:Les/vm1$d;

    iget-object v0, v0, Les/vm1$d;->m:Les/vm1;

    invoke-static {v0}, Les/vm1;->m(Les/vm1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
