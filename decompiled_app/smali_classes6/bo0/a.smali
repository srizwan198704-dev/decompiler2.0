.class public Lbo0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lbo0/a;


# instance fields
.field public final a:Ldo0/d;


# direct methods
.method private constructor <init>(Landroid/app/Application;Leo0/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ldo0/d;

    invoke-direct {v0, p1, p2, p3}, Ldo0/d;-><init>(Landroid/app/Application;Leo0/a;I)V

    iput-object v0, p0, Lbo0/a;->a:Ldo0/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Leo0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbo0/a;-><init>(Landroid/app/Application;Leo0/a;I)V

    return-void
.end method
