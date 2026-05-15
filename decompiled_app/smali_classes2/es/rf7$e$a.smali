.class public Les/rf7$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rf7$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rf7$e;


# direct methods
.method public constructor <init>(Les/rf7$e;)V
    .locals 0

    iput-object p1, p0, Les/rf7$e$a;->a:Les/rf7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/rf7$e$a;->a:Les/rf7$e;

    invoke-static {v0}, Les/rf7$e;->c(Les/rf7$e;)V

    return-void
.end method
