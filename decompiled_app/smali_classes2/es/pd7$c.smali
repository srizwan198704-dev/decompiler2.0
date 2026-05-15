.class public Les/pd7$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pd7;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pd7;


# direct methods
.method public constructor <init>(Les/pd7;)V
    .locals 0

    iput-object p1, p0, Les/pd7$c;->a:Les/pd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/pd7$c;->a:Les/pd7;

    invoke-static {v0}, Les/pd7;->h(Les/pd7;)V

    return-void
.end method
