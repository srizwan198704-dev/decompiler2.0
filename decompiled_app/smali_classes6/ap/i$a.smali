.class public Lap/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:Lap/j;

.field public e:Lap/h;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:I


# direct methods
.method private constructor <init>(Lap/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lap/i$a;->h:Z

    .line 5
    sget p1, Lap/i;->e:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lap/i;->e:I

    iput p1, p0, Lap/i$a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lap/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lap/i$a;-><init>(Lap/i;)V

    return-void
.end method
