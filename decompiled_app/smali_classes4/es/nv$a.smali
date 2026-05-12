.class public Les/nv$a;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/nv;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nv;


# direct methods
.method public constructor <init>(Les/nv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/nv$a;->a:Les/nv;

    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Les/nv$a;->a:Les/nv;

    invoke-static {v0, p1, p2}, Les/nv;->a(Les/nv;ILjava/lang/String;)V

    return-void
.end method
