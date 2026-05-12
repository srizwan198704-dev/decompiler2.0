.class public Les/gq4$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/gq4$g;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/gq4$g;->d:Ljava/lang/String;

    iput-object v0, p0, Les/gq4$g;->e:Ljava/lang/String;

    iput-object v0, p0, Les/gq4$g;->f:Ljava/lang/String;

    return-void
.end method
