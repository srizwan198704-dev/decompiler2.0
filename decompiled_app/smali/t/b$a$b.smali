.class public Lt/b$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt/b$a;


# direct methods
.method public constructor <init>(Lt/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b$a$b;->f:Lt/b$a;

    .line 2
    .line 3
    iput p2, p0, Lt/b$a$b;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/b$a$b;->f:Lt/b$a;

    .line 2
    .line 3
    iget v1, p0, Lt/b$a$b;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/b$a;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
