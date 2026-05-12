.class public final Lol0/t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol0/t$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z

.field public final d:Z

.field public final e:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>(Lol0/t$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lol0/t;->a:Z

    .line 4
    iput-boolean v0, p0, Lol0/t;->b:Z

    .line 5
    iput-boolean v0, p0, Lol0/t;->c:Z

    .line 6
    iput-boolean v0, p0, Lol0/t;->d:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lol0/t;->e:Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-boolean v0, p0, Lol0/t;->a:Z

    .line 10
    iget-boolean v0, p1, Lol0/t$a;->a:Z

    .line 11
    iput-boolean v0, p0, Lol0/t;->b:Z

    .line 12
    iget-boolean v0, p1, Lol0/t$a;->b:Z

    .line 13
    iput-boolean v0, p0, Lol0/t;->c:Z

    .line 14
    iget-boolean v0, p1, Lol0/t$a;->c:Z

    .line 15
    iput-boolean v0, p0, Lol0/t;->d:Z

    .line 16
    iget-object p1, p1, Lol0/t$a;->d:Landroid/graphics/BitmapFactory$Options;

    .line 17
    iput-object p1, p0, Lol0/t;->e:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public synthetic constructor <init>(Lol0/t$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lol0/t;-><init>(Lol0/t$a;)V

    return-void
.end method
