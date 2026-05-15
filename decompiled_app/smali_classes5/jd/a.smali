.class public final synthetic Ljd/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd/b;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljd/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/a;->a:Ljd/b;

    iput-boolean p2, p0, Ljd/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljd/a;->a:Ljd/b;

    iget-boolean v1, p0, Ljd/a;->b:Z

    invoke-static {v0, v1}, Ljd/b;->a(Ljd/b;Z)V

    return-void
.end method
