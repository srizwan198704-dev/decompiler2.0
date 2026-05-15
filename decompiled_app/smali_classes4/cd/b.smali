.class public final synthetic Lcd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Led/f;

.field public final synthetic b:Led/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Led/f;Led/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Led/f;

    iput-object p2, p0, Lcd/b;->b:Led/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcd/b;->a:Led/f;

    iget-object v1, p0, Lcd/b;->b:Led/e;

    invoke-static {v0, v1}, Lcd/e;->c(Led/f;Led/e;)V

    return-void
.end method
