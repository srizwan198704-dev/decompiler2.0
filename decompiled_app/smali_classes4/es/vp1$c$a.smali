.class public Les/vp1$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/d20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/vp1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vp1$c;


# direct methods
.method public constructor <init>(Les/vp1$c;)V
    .locals 0

    iput-object p1, p0, Les/vp1$c$a;->a:Les/vp1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/vp1$c$a;->a:Les/vp1$c;

    iget-object v0, v0, Les/vp1$c;->e:Les/vp1;

    iget-boolean v0, v0, Les/vp1;->i:Z

    return v0
.end method
