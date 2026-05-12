.class public Les/rf7$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rf7$d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rf7$d;


# direct methods
.method public constructor <init>(Les/rf7$d;)V
    .locals 0

    iput-object p1, p0, Les/rf7$d$b;->a:Les/rf7$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/rf7$d$b;->a:Les/rf7$d;

    invoke-static {v0}, Les/rf7$d;->b(Les/rf7$d;)V

    return-void
.end method
