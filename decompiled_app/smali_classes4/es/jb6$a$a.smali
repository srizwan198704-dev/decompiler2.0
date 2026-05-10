.class public Les/jb6$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jb6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jb6$a;


# direct methods
.method public constructor <init>(Les/jb6$a;)V
    .locals 0

    iput-object p1, p0, Les/jb6$a$a;->a:Les/jb6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/jb6$a$a;->a:Les/jb6$a;

    iget-object v1, v0, Les/jb6$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Les/jb6$a;->a(Les/jb6$a;Ljava/lang/String;)V

    return-void
.end method
