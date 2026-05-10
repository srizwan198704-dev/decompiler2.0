.class public Les/rp$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rp;


# direct methods
.method public constructor <init>(Les/rp;)V
    .locals 0

    iput-object p1, p0, Les/rp$b;->a:Les/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    iget-object p1, p0, Les/rp$b;->a:Les/rp;

    invoke-static {p1}, Les/rp;->a(Les/rp;)Les/rp$c;

    move-result-object p1

    invoke-virtual {p1}, Les/rp$c;->c()V

    return-void
.end method
