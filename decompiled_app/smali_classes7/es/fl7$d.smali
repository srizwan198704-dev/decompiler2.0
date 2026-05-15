.class public Les/fl7$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fl7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/fl7;


# direct methods
.method public constructor <init>(Les/fl7;)V
    .locals 0

    iput-object p1, p0, Les/fl7$d;->a:Les/fl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/fl7$d;->a:Les/fl7;

    invoke-virtual {v0}, Les/fl7;->i()V

    return-void
.end method
