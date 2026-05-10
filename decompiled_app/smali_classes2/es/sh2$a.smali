.class public Les/sh2$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sh2;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sh2;


# direct methods
.method public constructor <init>(Les/sh2;)V
    .locals 0

    iput-object p1, p0, Les/sh2$a;->a:Les/sh2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/sh2$a;->a:Les/sh2;

    invoke-static {v0}, Les/sh2;->f(Les/sh2;)V

    return-void
.end method
