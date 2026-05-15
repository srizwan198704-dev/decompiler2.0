.class public abstract Lq6/a;
.super Lq6/b;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq6/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6/a;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lq6/a;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lq6/a;->a:Z

    return-void
.end method
