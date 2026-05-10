.class public Les/zh4$b$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zh4$b;->h(Les/dh0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zh4$b;


# direct methods
.method public constructor <init>(Les/zh4$b;)V
    .locals 0

    iput-object p1, p0, Les/zh4$b$a;->a:Les/zh4$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/zh4$b$a;->a:Les/zh4$b;

    invoke-virtual {v0}, Les/zh4$b;->i()V

    return-void
.end method
