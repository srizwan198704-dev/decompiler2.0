.class public Les/i70$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i70;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i70;


# direct methods
.method public constructor <init>(Les/i70;)V
    .locals 0

    iput-object p1, p0, Les/i70$a;->a:Les/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/i70$a;->a:Les/i70;

    invoke-virtual {v0}, Les/i70;->k()V

    return-void
.end method
