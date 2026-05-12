.class public final synthetic Les/ra3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/ta3;


# direct methods
.method public synthetic constructor <init>(Les/ta3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ra3;->a:Les/ta3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ra3;->a:Les/ta3;

    invoke-static {v0}, Les/ta3;->a(Les/ta3;)V

    return-void
.end method
