.class public final synthetic Landroidx/room/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/room/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/room/n0;->b:Landroidx/room/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/n0;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/room/n0;->b:Landroidx/room/o0;

    invoke-static {v0, v1}, Landroidx/room/o0;->a(Ljava/lang/Runnable;Landroidx/room/o0;)V

    return-void
.end method
