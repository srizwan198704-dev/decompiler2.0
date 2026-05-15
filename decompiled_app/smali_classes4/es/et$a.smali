.class public Les/et$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/dt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/et;-><init>(Les/pn6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/et;


# direct methods
.method public constructor <init>(Les/et;)V
    .locals 0

    iput-object p1, p0, Les/et$a;->a:Les/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/dt;Ljava/lang/Exception;)V
    .locals 0

    new-instance p1, Les/et$a$a;

    invoke-direct {p1, p0}, Les/et$a$a;-><init>(Les/et$a;)V

    invoke-static {p1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
