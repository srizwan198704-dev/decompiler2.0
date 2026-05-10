.class public final synthetic Les/v05;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/t05$d;

.field public final synthetic b:I

.field public final synthetic c:Les/u45;


# direct methods
.method public synthetic constructor <init>(Les/t05$d;ILes/u45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v05;->a:Les/t05$d;

    iput p2, p0, Les/v05;->b:I

    iput-object p3, p0, Les/v05;->c:Les/u45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/v05;->a:Les/t05$d;

    iget v1, p0, Les/v05;->b:I

    iget-object v2, p0, Les/v05;->c:Les/u45;

    invoke-static {v0, v1, v2}, Les/t05$d;->b(Les/t05$d;ILes/u45;)V

    return-void
.end method
