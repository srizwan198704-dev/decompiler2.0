.class final Lcom/uc/base/wa/config/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/config/g;


# instance fields
.field private cqs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uc/base/wa/config/m;->cqs:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;B)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uc/base/wa/config/m;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final Ma()Landroid/content/SharedPreferences;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uc/base/wa/config/m;->cqs:Landroid/content/SharedPreferences;

    return-object v0
.end method
