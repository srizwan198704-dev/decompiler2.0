.class public Ldo0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Leo0/a;

.field public final e:Landroid/app/Application;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Leo0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldo0/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldo0/d;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldo0/d;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Ldo0/d;->e:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Ldo0/d;->d:Leo0/a;

    .line 14
    .line 15
    iput p3, p0, Ldo0/d;->f:I

    .line 16
    .line 17
    return-void
.end method
