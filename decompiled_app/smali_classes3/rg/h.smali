.class public final synthetic Lrg/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/i;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lrg/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/h;->a:Lrg/i;

    iput-object p2, p0, Lrg/h;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrg/h;->a:Lrg/i;

    iget-object v1, p0, Lrg/h;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lrg/i;->d(Lrg/i;Ljava/lang/Throwable;)V

    return-void
.end method
