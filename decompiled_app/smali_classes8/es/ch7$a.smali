.class public Les/ch7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ch7;-><init>(Landroid/content/Context;Ljava/lang/String;[CI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ch7;


# direct methods
.method public constructor <init>(Les/ch7;)V
    .locals 0

    iput-object p1, p0, Les/ch7$a;->a:Les/ch7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/ch7$a;->a:Les/ch7;

    invoke-virtual {v0}, Les/ch7;->k()V

    return-void
.end method
