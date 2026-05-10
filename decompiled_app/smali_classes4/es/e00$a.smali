.class public Les/e00$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/hp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/e00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/e00;


# direct methods
.method public constructor <init>(Les/e00;)V
    .locals 0

    iput-object p1, p0, Les/e00$a;->a:Les/e00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/gp3;Z)V
    .locals 0

    iget-object p2, p0, Les/e00$a;->a:Les/e00;

    invoke-static {p2, p1}, Les/e00;->a(Les/e00;Les/gp3;)V

    return-void
.end method
