.class public Lmhmd/app/Application;
.super Landroid/app/Application;
.source "Dex2C"


# static fields
.field public static final PACKAGE:Ljava/lang/String; = "com.vmos.pro"

.field public static final SIGNATURE:Ljava/lang/String; = "MIICvzCCAaegAwIBAgIESKeMxTANBgkqhkiG9w0BAQsFADAQMQ4wDAYDVQQIEwVIVU5BTjAeFw0y\nMDA0MjExMTE3NThaFw00NTA0MTUxMTE3NThaMBAxDjAMBgNVBAgTBUhVTkFOMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEAgbukfzGmb/7k+Xxpk6zLuKuO53KVvaGs6hI1m7xPJcvHcBSp\nW8n9ECB9Fp+Gh1QI7R8aU2egveL8COlZycPN/4hGKH+pVixJdKSA2NDOan1xRCa+acoF1GzbG3Fh\nnrrZuQ4jhPrs8rfq5Y+reUcTX7TfCua+CMYHdmglKg/HK8+TWX/U8tgGsFDJpju100UqlOy2kwiB\nIlUQCcaKvQpXcw5G1qWxNkK85dUhK5LvB/dL+5osFD0VIYxobT4KcWuqzKmowNdl/bVGMG43rpG/\nKS17mGkdHsEI53ILW2/ZJeMXN1CUGr17ZWc/nyzrrNeVLq0iknFGCHI2JuUE4jUWQwIDAQABoyEw\nHzAdBgNVHQ4EFgQUBGghB/14H/2tEH9p7b0rhlqLPgkwDQYJKoZIhvcNAQELBQADggEBABRR0Orq\njPEswnNZvw94Ul1Qz+xtseAmiAghOzNKwwDEdVnPnrAikMANWt2jICblRaqPXQGk+B7nuie3kaWV\nXnbgEgHm5XE8Ing/OhFLFdCjfsqbXsdWwSm5isS59OUVIsNlmMobFaOR3eBPiVs9rST1RfIQSUCZ\nb5ZIB/FzzuehACyNcS+ra2mGeNDnGDHaAYz6zaNQgg9QI2ITDo7sv4HrsN+hyGe48qBQmnyT/1+P\nPuqJmBnuQ7QiJQW4zDf+ErAo5QE1twOQkdIRA7ikyc3dePsMnNkYTxtF5KcEbL47DtiHvZrcAevc\nJwI9g05zotroVvgo7ipaM0mjyiqgcGU=\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const-class v1, Lmhmd/app/Application;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_4_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static native findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method private static native getApkPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getDataFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method private static native hookApkPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native isApkPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native killOpen(Ljava/lang/String;)V
.end method

.method private static native killPM(Ljava/lang/String;Ljava/lang/String;)V
.end method
