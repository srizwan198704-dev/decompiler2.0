.class final Lcom/uc/base/wa/config/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/config/g;


# instance fields
.field private cqs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/uc/base/wa/config/d;->cqs:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;B)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uc/base/wa/config/d;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final Ma()Landroid/content/SharedPreferences;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/base/wa/config/d;->cqs:Landroid/content/SharedPreferences;

    return-object v0
.end method
