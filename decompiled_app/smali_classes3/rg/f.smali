.class public final synthetic Lrg/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/f;->a:Lrg/i;

    iput-object p2, p0, Lrg/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg/f;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrg/f;->a:Lrg/i;

    iget-object v1, p0, Lrg/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lrg/f;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lrg/i;->g(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
