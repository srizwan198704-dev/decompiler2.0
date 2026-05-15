.class public final synthetic Lyc/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/k;

.field public final synthetic b:Lyc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyc/k;Lyc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/j;->a:Lyc/k;

    iput-object p2, p0, Lyc/j;->b:Lyc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyc/j;->a:Lyc/k;

    iget-object v1, p0, Lyc/j;->b:Lyc/c;

    invoke-static {v0, v1}, Lyc/k;->b(Lyc/k;Lyc/c;)V

    return-void
.end method
