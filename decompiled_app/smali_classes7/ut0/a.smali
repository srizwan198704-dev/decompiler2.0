.class public Lut0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public c:Lut0/c;

.field public d:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lut0/c;->n:Lut0/c;

    .line 5
    .line 6
    iput-object v0, p0, Lut0/a;->c:Lut0/c;

    .line 7
    .line 8
    return-void
.end method
