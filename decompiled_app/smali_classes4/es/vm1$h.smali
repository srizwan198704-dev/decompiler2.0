.class public Les/vm1$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/sm1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vm1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vm1;


# direct methods
.method public constructor <init>(Les/vm1;)V
    .locals 0

    iput-object p1, p0, Les/vm1$h;->a:Les/vm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/vm1$h;->a:Les/vm1;

    invoke-static {v0}, Les/vm1;->n(Les/vm1;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/vm1$h;->a:Les/vm1;

    iput-object p1, v0, Les/vm1;->d:Ljava/lang/String;

    invoke-static {v0}, Les/vm1;->n(Les/vm1;)V

    return-void
.end method
